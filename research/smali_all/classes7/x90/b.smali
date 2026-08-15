.class public final synthetic Lx90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90/b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    iput-object p2, p0, Lx90/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx90/b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    iget-object v1, p0, Lx90/b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->w(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;Ljava/util/List;)V

    return-void
.end method
