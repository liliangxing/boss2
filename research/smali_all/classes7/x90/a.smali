.class public final synthetic Lx90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90/a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    iput-object p2, p0, Lx90/a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    iput p3, p0, Lx90/a;->d:I

    iput-object p4, p0, Lx90/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx90/a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    iget-object v1, p0, Lx90/a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    iget v2, p0, Lx90/a;->d:I

    iget-object v3, p0, Lx90/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->x(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ILjava/lang/String;)V

    return-void
.end method
