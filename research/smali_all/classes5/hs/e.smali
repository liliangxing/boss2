.class public final synthetic Lhs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lhs/e;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Oe(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
