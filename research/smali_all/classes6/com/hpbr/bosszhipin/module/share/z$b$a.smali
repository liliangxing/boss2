.class Lcom/hpbr/bosszhipin/module/share/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/z$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/z$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/z$b;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/z$b$a;->c:Lcom/hpbr/bosszhipin/module/share/z$b;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/share/z$b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/z$b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z$b$a;->c:Lcom/hpbr/bosszhipin/module/share/z$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/z$b;->c:Lcom/hpbr/bosszhipin/module/share/z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/module/share/z;->u(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
