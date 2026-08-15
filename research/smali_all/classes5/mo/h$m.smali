.class Lmo/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->q1(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lmo/h$m;->d:Lmo/h;

    iput-wide p2, p0, Lmo/h$m;->b:J

    iput-object p4, p0, Lmo/h$m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-share-popclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    iget-wide v1, p0, Lmo/h$m;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmo/h$m;->d:Lmo/h;

    .line 23
    .line 24
    iget-wide v0, p0, Lmo/h$m;->b:J

    .line 25
    .line 26
    iget-object v2, p0, Lmo/h$m;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lmo/h;->v(Lmo/h;JLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
