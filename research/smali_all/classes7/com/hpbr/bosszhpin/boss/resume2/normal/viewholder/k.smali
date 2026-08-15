.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;I)V

    return-void
.end method
