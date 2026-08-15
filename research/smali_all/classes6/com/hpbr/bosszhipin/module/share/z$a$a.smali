.class Lcom/hpbr/bosszhipin/module/share/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/z$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/z$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/z$a;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/z$a$a;->c:Lcom/hpbr/bosszhipin/module/share/z$a;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/share/z$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/z$a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z$a$a;->c:Lcom/hpbr/bosszhipin/module/share/z$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/z$a;->c:Lcom/hpbr/bosszhipin/module/share/z;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/z;->u(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
