.class Lcom/nebula/sdk/ugc/view/GlRectDrawer$ShaderCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/GlGenericDrawer$ShaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/GlRectDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShaderCallbacks"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/GlRectDrawer$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/GlRectDrawer$ShaderCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewShader(Lcom/nebula/sdk/ugc/view/GlShader;)V
    .registers 2

    return-void
.end method

.method public onPrepareShader(Lcom/nebula/sdk/ugc/view/GlShader;[FIIII)V
    .registers 7

    return-void
.end method
