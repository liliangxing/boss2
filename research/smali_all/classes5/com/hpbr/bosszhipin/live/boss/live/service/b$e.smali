.class Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkDraftIfNeeded(Lcom/monch/lbase/activity/LActivity;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/monch/lbase/activity/LActivity;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/live/service/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;ILcom/monch/lbase/activity/LActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->d:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->c:Lcom/monch/lbase/activity/LActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lhp/a;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->b:I

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_20

    .line 20
    .line 21
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->c:Lcom/monch/lbase/activity/LActivity;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget v8, v0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->b:I

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lyq/g;->C(Landroid/content/Context;IIZLjava/io/Serializable;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget-object v9, v0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->c:Lcom/monch/lbase/activity/LActivity;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    iget v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;->b:I

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    invoke-static/range {v9 .. v16}, Lyq/g;->T(Landroid/content/Context;ZZLjava/util/List;Ljava/io/Serializable;JI)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
