.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/h0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/h0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/File;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/h0;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/h0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Jg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method
