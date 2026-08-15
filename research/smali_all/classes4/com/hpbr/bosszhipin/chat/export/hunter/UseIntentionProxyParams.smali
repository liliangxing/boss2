.class public Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10312156382980cL


# instance fields
.field public businessType:I

.field public final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public encryptUserItemId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final securityId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static obj(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setBusinessType(I)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->businessType:I

    return-object p0
.end method

.method public setItemId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->encryptUserItemId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->source:Ljava/lang/String;

    return-object p0
.end method
