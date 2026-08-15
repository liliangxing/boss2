.class Lfy/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy/e;->m(Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lfy/e;


# direct methods
.method constructor <init>(Lfy/e;JLnet/bosszhipin/api/bean/ServerButtonBean;JJ)V
    .registers 9

    iput-object p1, p0, Lfy/e$e;->f:Lfy/e;

    iput-wide p2, p0, Lfy/e$e;->b:J

    iput-object p4, p0, Lfy/e$e;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-wide p5, p0, Lfy/e$e;->d:J

    iput-wide p7, p0, Lfy/e$e;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lfy/e$e;->f:Lfy/e;

    .line 2
    .line 3
    iget-wide v0, p0, Lfy/e$e;->b:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lfy/e;->f(Lfy/e;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "biz-leave-company-click"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfy/e$e;->f:Lfy/e;

    .line 33
    .line 34
    iget-object p1, p0, Lfy/e$e;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 35
    .line 36
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 37
    .line 38
    iget-wide v2, p0, Lfy/e$e;->d:J

    .line 39
    .line 40
    iget-wide v4, p0, Lfy/e$e;->e:J

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lfy/e;->e(Lfy/e;IJJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
