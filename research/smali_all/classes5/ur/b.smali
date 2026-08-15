.class public final synthetic Lur/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/b;->a:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iput-object p2, p0, Lur/b;->b:Ljava/lang/String;

    iput p3, p0, Lur/b;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lur/b;->a:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iget-object v1, p0, Lur/b;->b:Ljava/lang/String;

    iget v2, p0, Lur/b;->c:I

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method
