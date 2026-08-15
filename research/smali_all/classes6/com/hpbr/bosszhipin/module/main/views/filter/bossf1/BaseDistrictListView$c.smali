.class Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 2
    sget v3, Lba/g;->j7:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    .line 3
    :goto_11
    sget v6, Lba/g;->et:I

    if-ne v2, v6, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 4
    :goto_18
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->a(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    .line 5
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v6

    if-eqz v6, :cond_2e

    if-nez v3, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    const/4 v6, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x0

    :goto_2f
    if-nez v1, :cond_33

    const/4 v7, 0x1

    goto :goto_34

    :cond_33
    const/4 v7, 0x0

    :goto_34
    if-eqz v6, :cond_3a

    if-nez v7, :cond_3a

    const/4 v8, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v8, 0x0

    :goto_3b
    if-eqz v6, :cond_41

    if-eqz v7, :cond_41

    const/4 v6, 0x1

    goto :goto_42

    :cond_41
    const/4 v6, 0x0

    :goto_42
    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_9f

    if-eqz v3, :cond_58

    .line 6
    :try_start_49
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-object v12, v7

    :goto_56
    move-object v7, v11

    goto :goto_7b

    .line 7
    :cond_58
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e()I

    move-result v11

    .line 8
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v12}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    :try_end_6e
    .catchall {:try_start_49 .. :try_end_6e} :catchall_9b

    .line 9
    :try_start_6e
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v13}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v13

    invoke-virtual {v13, v11, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->g(II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    goto :goto_56

    :goto_7b
    if-eqz v7, :cond_99

    .line 10
    iget-wide v13, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v11, v13, v9

    if-gtz v11, :cond_84

    goto :goto_99

    .line 11
    :cond_84
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->k()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v13, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v11, v13, v14}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Z

    move-result v11
    :try_end_96
    .catchall {:try_start_6e .. :try_end_96} :catchall_97

    goto :goto_e0

    :catchall_97
    nop

    goto :goto_9d

    :cond_99
    :goto_99
    const/4 v8, 0x0

    goto :goto_df

    :catchall_9b
    nop

    move-object v12, v7

    :goto_9d
    const/4 v11, 0x0

    goto :goto_d9

    :cond_9f
    if-eqz v6, :cond_de

    if-eqz v3, :cond_af

    .line 12
    :try_start_a3
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v11

    invoke-virtual {v11, v4, v5, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->n(ZII)Z

    move-result v11

    move-object v12, v7

    goto :goto_e0

    .line 13
    :cond_af
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->e()I

    move-result v11
    :try_end_b9
    .catchall {:try_start_a3 .. :try_end_b9} :catchall_9b

    .line 14
    :try_start_b9
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v12}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    :try_end_c5
    .catchall {:try_start_b9 .. :try_end_c5} :catchall_d7

    .line 15
    :try_start_c5
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v13}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v13

    invoke-virtual {v13, v5, v11, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->n(ZII)Z

    move-result v13
    :try_end_cf
    .catchall {:try_start_c5 .. :try_end_cf} :catchall_d5

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, v16

    goto :goto_e1

    :catchall_d5
    nop

    goto :goto_d9

    :catchall_d7
    nop

    move-object v12, v7

    :goto_d9
    move v13, v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_e1

    :cond_de
    move-object v12, v7

    :goto_df
    const/4 v11, 0x0

    :goto_e0
    const/4 v13, 0x0

    :goto_e1
    if-eqz v3, :cond_100

    .line 16
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->l(I)V

    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->e(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;

    if-eqz v1, :cond_121

    .line 20
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;->r()V

    goto :goto_121

    :cond_100
    if-eqz v2, :cond_11f

    .line 21
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->m(I)V

    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->e(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)V

    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;

    if-eqz v1, :cond_121

    .line 25
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;->r()V

    goto :goto_121

    :cond_11f
    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_121
    :goto_121
    const-string v1, "-"

    if-eqz v8, :cond_199

    .line 26
    :try_start_125
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v14, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v2, v14, v15}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Z

    move-result v2

    if-eq v11, v2, :cond_199

    .line 27
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v8

    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    if-eqz v8, :cond_150

    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v8

    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v14, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    goto :goto_151

    :cond_150
    move-wide v14, v9

    :goto_151
    if-eqz v3, :cond_168

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_189

    :cond_168
    if-eqz v12, :cond_16d

    .line 29
    iget-wide v9, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    goto :goto_16f

    :cond_16d
    const-wide/16 v9, 0x0

    .line 30
    :goto_16f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_189
    if-eqz v2, :cond_18d

    const/4 v2, 0x0

    goto :goto_18e

    :cond_18d
    const/4 v2, 0x1

    .line 31
    :goto_18e
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->a(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;

    move-result-object v8

    invoke-interface {v8, v7, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;->a(Ljava/lang/String;I)V
    :try_end_197
    .catchall {:try_start_125 .. :try_end_197} :catchall_198

    goto :goto_199

    :catchall_198
    nop

    :cond_199
    :goto_199
    if-eqz v6, :cond_209

    .line 32
    :try_start_19b
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1b2

    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    goto :goto_1b4

    :cond_1b2
    const-wide/16 v6, 0x0

    :goto_1b4
    if-eqz v3, :cond_1c5

    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->n(ZII)Z

    move-result v1

    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f5

    .line 35
    :cond_1c5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;

    move-result-object v2

    invoke-virtual {v2, v5, v13, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->n(ZII)Z

    move-result v2

    if-nez v13, :cond_1db

    .line 36
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1d5
    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    goto :goto_1f5

    :cond_1db
    if-eqz v12, :cond_1e0

    .line 37
    iget-wide v8, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    goto :goto_1e2

    :cond_1e0
    const-wide/16 v8, 0x0

    .line 38
    :goto_1e2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d5

    :goto_1f5
    if-eq v11, v1, :cond_209

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_209

    if-eqz v1, :cond_200

    const/4 v4, 0x0

    .line 39
    :cond_200
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->a(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;->a(Ljava/lang/String;I)V
    :try_end_209
    .catchall {:try_start_19b .. :try_end_209} :catchall_209

    :catchall_209
    :cond_209
    return-void
.end method
