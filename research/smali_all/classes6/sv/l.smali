.class public final synthetic Lsv/l;
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

    iput-object p1, p0, Lsv/l;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lsv/l;->a:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->cf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;Z)V

    return-void
.end method
