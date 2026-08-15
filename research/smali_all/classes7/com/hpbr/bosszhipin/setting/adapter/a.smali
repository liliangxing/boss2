.class public final synthetic Lcom/hpbr/bosszhipin/setting/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/a;->b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/a;->c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/a;->b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/a;->c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->h(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;Landroid/view/View;)V

    return-void
.end method
