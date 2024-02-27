using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Tennis.Challenge.RNTennisChallenge
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNTennisChallengeModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNTennisChallengeModule"/>.
        /// </summary>
        internal RNTennisChallengeModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNTennisChallenge";
            }
        }
    }
}
