.class public final synthetic Lcom/hpbr/bosszhipin/setting/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/k;->b:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/k;->c:Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/k;->b:Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/k;->c:Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;->j(Lcom/hpbr/bosszhipin/setting/adapter/PersonalSettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/PersonalSettingBean;Landroid/view/View;)V

    return-void
.end method
