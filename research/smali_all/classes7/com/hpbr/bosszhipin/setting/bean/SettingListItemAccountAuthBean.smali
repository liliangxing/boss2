.class public Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x765cd8788f0df7dbL


# instance fields
.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v8, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p5, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;->status:I

    .line 15
    .line 16
    return-void
.end method
