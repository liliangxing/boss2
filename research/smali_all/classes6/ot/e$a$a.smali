.class Lot/e$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/e$a;->d(Lnet/bosszhipin/api/DirectCallPreUseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/DirectCallPreUseResponse;

.field final synthetic c:Lot/e$a;


# direct methods
.method constructor <init>(Lot/e$a;Lnet/bosszhipin/api/DirectCallPreUseResponse;)V
    .registers 3

    iput-object p1, p0, Lot/e$a$a;->c:Lot/e$a;

    iput-object p2, p0, Lot/e$a$a;->b:Lnet/bosszhipin/api/DirectCallPreUseResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lot/e$a$a;->b:Lnet/bosszhipin/api/DirectCallPreUseResponse;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->itemType:I

    .line 4
    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lot/e$a$a;->c:Lot/e$a;

    .line 10
    .line 11
    iget-object v0, v0, Lot/e$a;->b:Lot/e;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->simGeekDetail:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lot/e;->e(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v0, p0, Lot/e$a$a;->c:Lot/e$a;

    .line 20
    .line 21
    iget-object v0, v0, Lot/e$a;->b:Lot/e;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->simGeekDetail:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lot/e;->c(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
