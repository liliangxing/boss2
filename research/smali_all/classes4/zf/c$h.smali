.class Lzf/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/c;->k(JLandroid/app/Activity;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;JIJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 9

    iput-object p1, p0, Lzf/c$h;->b:Landroid/app/Activity;

    iput-object p2, p0, Lzf/c$h;->c:Ljava/lang/String;

    iput-wide p3, p0, Lzf/c$h;->d:J

    iput p5, p0, Lzf/c$h;->e:I

    iput-wide p6, p0, Lzf/c$h;->f:J

    iput-object p8, p0, Lzf/c$h;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Laf/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/c$h;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/u1;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzf/c$h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laf/u1;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lzf/c$h;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laf/u1;->v(J)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzf/c$h;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laf/u1;->w(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lzf/c$h;->f:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laf/u1;->x(J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzf/c$h$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lzf/c$h$a;-><init>(Lzf/c$h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laf/u1;->r(Laf/u1$h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
