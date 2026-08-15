.class public final synthetic Lmo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmo/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lmo/h;Ljava/lang/String;JJJJJ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/f;->b:Lmo/h;

    iput-object p2, p0, Lmo/f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lmo/f;->d:J

    iput-wide p5, p0, Lmo/f;->e:J

    iput-wide p7, p0, Lmo/f;->f:J

    iput-wide p9, p0, Lmo/f;->g:J

    iput-wide p11, p0, Lmo/f;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget-object v0, p0, Lmo/f;->b:Lmo/h;

    iget-object v1, p0, Lmo/f;->c:Ljava/lang/String;

    iget-wide v2, p0, Lmo/f;->d:J

    iget-wide v4, p0, Lmo/f;->e:J

    iget-wide v6, p0, Lmo/f;->f:J

    iget-wide v8, p0, Lmo/f;->g:J

    iget-wide v10, p0, Lmo/f;->h:J

    invoke-static/range {v0 .. v11}, Lmo/h;->b(Lmo/h;Ljava/lang/String;JJJJJ)V

    return-void
.end method
