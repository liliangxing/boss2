.class public final synthetic Lsv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    iput-object p2, p0, Lsv/e;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lsv/e;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    iget-object v1, p0, Lsv/e;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->df(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;Ljava/lang/Integer;)V

    return-void
.end method
