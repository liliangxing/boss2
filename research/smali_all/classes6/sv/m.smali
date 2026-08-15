.class public final synthetic Lsv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/m;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lsv/m;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->ff(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;Ljava/lang/Boolean;)V

    return-void
.end method
