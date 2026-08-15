.class public Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;
.super Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$BaseItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70d0a3a9182da929L


# instance fields
.field public itemBean:Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;

.field public select:Z


# direct methods
.method public constructor <init>(ZLnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$BaseItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;->select:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;->itemBean:Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
