.class public final synthetic Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/b;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    iput-wide p3, p0, Lwc/b;->c:J

    iput-boolean p5, p0, Lwc/b;->d:Z

    iput p6, p0, Lwc/b;->e:I

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 7

    iget-object v0, p0, Lwc/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/b;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    iget-wide v2, p0, Lwc/b;->c:J

    iget-boolean v4, p0, Lwc/b;->d:Z

    iget v5, p0, Lwc/b;->e:I

    invoke-static/range {v0 .. v5}, Lwc/g;->e(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V

    return-void
.end method
