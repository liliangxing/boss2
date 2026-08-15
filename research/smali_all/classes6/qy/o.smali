.class public final synthetic Lqy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/t$a;


# instance fields
.field public final synthetic b:Lqy/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqy/p;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/o;->b:Lqy/p;

    iput-object p2, p0, Lqy/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    iget-object v0, p0, Lqy/o;->b:Lqy/p;

    iget-object v1, p0, Lqy/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lqy/p;->a(Lqy/p;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method
