.class public final synthetic Lcom/hpbr/bosszhipin/views/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

.field public final synthetic c:Z

.field public final synthetic d:Lnj0/a;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/MessageSlideView;ZLnj0/a;JII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/s0;->b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/s0;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/s0;->d:Lnj0/a;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/views/s0;->e:J

    iput p6, p0, Lcom/hpbr/bosszhipin/views/s0;->f:I

    iput p7, p0, Lcom/hpbr/bosszhipin/views/s0;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/s0;->b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/s0;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/s0;->d:Lnj0/a;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/views/s0;->e:J

    iget v5, p0, Lcom/hpbr/bosszhipin/views/s0;->f:I

    iget v6, p0, Lcom/hpbr/bosszhipin/views/s0;->g:I

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->a(Lcom/hpbr/bosszhipin/views/MessageSlideView;ZLnj0/a;JII)V

    return-void
.end method
