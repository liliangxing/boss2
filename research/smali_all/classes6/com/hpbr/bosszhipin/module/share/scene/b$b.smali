.class public Lcom/hpbr/bosszhipin/module/share/scene/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/scene/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/module/share/scene/b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/share/scene/b;IJ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/b$b;->d:Lcom/hpbr/bosszhipin/module/share/scene/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/b$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/share/scene/b$b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/b$b;->d:Lcom/hpbr/bosszhipin/module/share/scene/b;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/b$b;->b:I

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/b$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/scene/b;->e(IJ)V

    return-void
.end method
