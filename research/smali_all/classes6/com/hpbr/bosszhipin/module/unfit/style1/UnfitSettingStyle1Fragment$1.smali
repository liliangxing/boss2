.class Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$1;->a:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$1;->a:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->Xf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$1;->a:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->Wf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget v0, Lba/i;->i4:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v0, Lba/i;->j4:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$1;->a:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->Yf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
