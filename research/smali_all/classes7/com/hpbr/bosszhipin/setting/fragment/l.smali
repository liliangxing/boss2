.class public final synthetic Lcom/hpbr/bosszhipin/setting/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/l;->a:Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/l;->a:Lcom/hpbr/bosszhipin/setting/adapter/PrivacySettingAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method
