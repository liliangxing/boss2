.class public Lcom/hpbr/bosszhipin/setting/bean/SettingListItemSectionHeaderBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x32f6b78b58b15d4aL


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemSectionHeaderBean;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemSectionHeaderBean;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
