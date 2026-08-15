.class public Lcom/hpbr/bosszhipin/common/share/ShareQQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x66f25b4c96645ca7L


# instance fields
.field private qqDesc:Ljava/lang/String;

.field private qqImageUrl:Ljava/lang/String;

.field private qqTitle:Ljava/lang/String;

.field private qqUrl:Ljava/lang/String;

.field private shareType:I

.field private subType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->shareType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getQqDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->qqDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getQqImageUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->qqImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQqTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->qqTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getQqUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->qqUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->shareType:I

    return v0
.end method

.method public getSubType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->subType:I

    return v0
.end method

.method public setQqDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->qqDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setQqImageUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->qqImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setQqTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->qqTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setQqUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareQQ;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->qqUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setShareType(I)Lcom/hpbr/bosszhipin/common/share/ShareQQ;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->shareType:I

    return-object p0
.end method

.method public setSubType(I)Lcom/hpbr/bosszhipin/common/share/ShareQQ;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->subType:I

    return-object p0
.end method

.method public share(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/share/ShareQQ;)V

    return-void
.end method
