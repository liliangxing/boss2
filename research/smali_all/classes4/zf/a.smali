.class public final synthetic Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLandroid/app/Activity;Ljava/lang/String;JI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzf/a;->b:J

    iput-object p3, p0, Lzf/a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lzf/a;->d:Ljava/lang/String;

    iput-wide p5, p0, Lzf/a;->e:J

    iput p7, p0, Lzf/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-wide v0, p0, Lzf/a;->b:J

    iget-object v2, p0, Lzf/a;->c:Landroid/app/Activity;

    iget-object v3, p0, Lzf/a;->d:Ljava/lang/String;

    iget-wide v4, p0, Lzf/a;->e:J

    iget v6, p0, Lzf/a;->f:I

    invoke-static/range {v0 .. v6}, Lzf/c;->b(JLandroid/app/Activity;Ljava/lang/String;JI)V

    return-void
.end method
