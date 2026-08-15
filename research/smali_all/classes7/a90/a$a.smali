.class La90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/a;->k(Landroid/app/Activity;FFIJLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic f:La90/a;


# direct methods
.method constructor <init>(La90/a;JLandroid/app/Activity;ILcom/hpbr/bosszhipin/utils/y4;)V
    .registers 7

    iput-object p1, p0, La90/a$a;->f:La90/a;

    iput-wide p2, p0, La90/a$a;->b:J

    iput-object p4, p0, La90/a$a;->c:Landroid/app/Activity;

    iput p5, p0, La90/a$a;->d:I

    iput-object p6, p0, La90/a$a;->e:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "close-anomaly-timeline"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, La90/a$a;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p2"

    .line 24
    .line 25
    const-string v1, "2"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La90/a$a;->f:La90/a;

    .line 35
    .line 36
    iget-object v1, p0, La90/a$a;->c:Landroid/app/Activity;

    .line 37
    .line 38
    iget-wide v2, p0, La90/a$a;->b:J

    .line 39
    .line 40
    iget v4, p0, La90/a$a;->d:I

    .line 41
    .line 42
    iget-object v5, p0, La90/a$a;->e:Lcom/hpbr/bosszhipin/utils/y4;

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, La90/a;->a(La90/a;Landroid/app/Activity;JILcom/hpbr/bosszhipin/utils/y4;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
