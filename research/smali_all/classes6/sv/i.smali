.class public final synthetic Lsv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->Ye(Lcom/twl/http/error/a;)V

    return-void
.end method
