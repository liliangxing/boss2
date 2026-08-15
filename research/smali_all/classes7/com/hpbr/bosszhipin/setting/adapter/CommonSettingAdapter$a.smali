.class Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->registerItemProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/setting/itemprovider/c$b<",
        "Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter$a;->a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter$a;->c(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter$a;->d(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;Z)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter$a;->a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->y(Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;)Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter$a;->a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->y(Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;)Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter$a;->a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->y(Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;)Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter$a;->a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->y(Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;)Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;->b(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
