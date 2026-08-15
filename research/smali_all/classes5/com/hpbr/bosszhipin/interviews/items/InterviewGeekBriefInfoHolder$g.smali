.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->o(Ljava/lang/String;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;ILjava/lang/String;JLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->d:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->g:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->d:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->k(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
