.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;ZZLcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->b:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->c:Z

    iput-boolean p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->d:Z

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->e:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->b:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->previewResumeUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_27

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    :cond_12
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->e:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->b:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->previewResumeUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->m(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->m(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->b:Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->h(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v2, 0x2

    .line 68
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->c:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->i(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->j(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->k(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->S(JIZLjava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
