.class public Lcom/nebula/sdk/ugc/view/GlRectDrawer;
.super Lcom/nebula/sdk/ugc/view/GlGenericDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/nebula/sdk/ugc/view/GlRectDrawer$ShaderCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nebula/sdk/ugc/view/GlRectDrawer$ShaderCallbacks;-><init>(Lcom/nebula/sdk/ugc/view/GlRectDrawer$1;)V

    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v1, v0}, Lcom/nebula/sdk/ugc/view/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .registers 9

    invoke-super/range {p0 .. p8}, Lcom/nebula/sdk/ugc/view/GlGenericDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .registers 9

    invoke-super/range {p0 .. p8}, Lcom/nebula/sdk/ugc/view/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .registers 9

    invoke-super/range {p0 .. p8}, Lcom/nebula/sdk/ugc/view/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic release()V
    .registers 1

    invoke-super {p0}, Lcom/nebula/sdk/ugc/view/GlGenericDrawer;->release()V

    return-void
.end method
