.class public final synthetic Lrc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/util/List;ILandroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/d;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iput-object p2, p0, Lrc0/d;->c:Ljava/util/List;

    iput p3, p0, Lrc0/d;->d:I

    iput-object p4, p0, Lrc0/d;->e:Landroid/content/Context;

    iput-object p5, p0, Lrc0/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lrc0/d;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iget-object v1, p0, Lrc0/d;->c:Ljava/util/List;

    iget v2, p0, Lrc0/d;->d:I

    iget-object v3, p0, Lrc0/d;->e:Landroid/content/Context;

    iget-object v4, p0, Lrc0/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lrc0/e;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/util/List;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
