.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/app/Activity;

.field private e:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->FG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->NG:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;JLjava/lang/String;JJ)V
    .registers 24

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object v10, p1

    .line 5
    iput-object v10, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;->d:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v9, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object v9, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;->e:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 11
    .line 12
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u540c\u57ce\u5168\u90e8\u5728\u62db\u5730\u5740("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->jobAddressCount:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v12, v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    new-instance v13, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;

    .line 44
    .line 45
    move-object v0, v13

    .line 46
    move-object v1, p0

    .line 47
    move-wide/from16 v2, p8

    .line 48
    .line 49
    move-wide/from16 v4, p3

    .line 50
    .line 51
    move-wide/from16 v6, p6

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    move-object v10, p1

    .line 58
    invoke-direct/range {v0 .. v10}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;JJJLjava/lang/String;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
