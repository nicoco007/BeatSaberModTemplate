using IPA;
using IPA.Config;
using IPA.Logging;

namespace BeatSaberMod;

[Plugin(RuntimeOptions.DynamicInit)]
public class Plugin
{
    [Init]
    public Plugin(Config config, Logger logger)
    {
    }
}
