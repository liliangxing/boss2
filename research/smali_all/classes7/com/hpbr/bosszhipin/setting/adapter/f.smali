.class public final synthetic Lcom/hpbr/bosszhipin/setting/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/f;->a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/f;->a:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->x(Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V

    return-void
.end method
