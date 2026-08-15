.class public final synthetic La80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/h;->b:Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;

    iput p2, p0, La80/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, La80/h;->b:Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;

    iget v1, p0, La80/h;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->b(Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;I)V

    return-void
.end method
