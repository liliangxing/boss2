.class public final synthetic Lcom/hpbr/bosszhipin/setting/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/b;->b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/b;->c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/adapter/b;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/b;->b:Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/b;->c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/setting/adapter/b;->d:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;ZLandroid/view/View;)V

    return-void
.end method
