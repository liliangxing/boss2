.class public final synthetic Lcom/hpbr/bosszhipin/common/share/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/share/k;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/share/k;->e:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/common/share/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
