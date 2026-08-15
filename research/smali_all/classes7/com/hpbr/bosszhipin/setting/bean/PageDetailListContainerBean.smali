.class public Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4a2624eda68eba0fL


# instance fields
.field public parentPageModels:Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;->parentPageModels:Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
