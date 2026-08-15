.class public final synthetic Lxu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu/a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lxu/a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->a(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
