.class public final synthetic Lsv/k;
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

    iput-object p1, p0, Lsv/k;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lsv/k;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    check-cast p1, Lsv/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Se(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;Lsv/a;)V

    return-void
.end method
