.class Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field private final c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;->b:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Nq:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->a(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;)Lcu/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;->d:Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;->a(Lcom/hpbr/bosszhipin/views/SearchMatchListView$a;)Lcu/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;->b:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/views/SearchMatchListView$a$a;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcu/f;->P4(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
