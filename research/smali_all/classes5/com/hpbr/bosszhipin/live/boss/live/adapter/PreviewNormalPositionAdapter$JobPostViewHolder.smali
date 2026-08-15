.class Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$JobPostViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JobPostViewHolder"
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$JobPostViewHolder;->h:Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->wm:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$JobPostViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lxo/e;->Fp:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$JobPostViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lxo/e;->wq:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$JobPostViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public v(Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$a;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$JobPostViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$JobPostViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\u00b7"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_36

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/PreviewNormalPositionAdapter$JobPostViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
