.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lv20/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv20/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_52

    .line 2
    .line 3
    iget v0, p1, Lv20/e;->f:I

    .line 4
    .line 5
    sget v1, Lv20/e;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 10
    .line 11
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initUIFilterBarView()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 15
    .line 16
    iget-object v1, p1, Lv20/e;->h:Lv20/c;

    .line 17
    .line 18
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshDistrictUI(Lv20/c;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 22
    .line 23
    iget-object v1, p1, Lv20/e;->i:Lv20/d;

    .line 24
    .line 25
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshConditionUI(Lv20/d;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lv20/e;->j:Lv20/f;

    .line 31
    .line 32
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshKeywordsUI(Lv20/f;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_52

    .line 36
    :cond_23
    sget v1, Lv20/e;->l:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 41
    .line 42
    iget-object p1, p1, Lv20/e;->h:Lv20/c;

    .line 43
    .line 44
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshDistrictUI(Lv20/c;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    sget v1, Lv20/e;->m:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 53
    .line 54
    iget-object p1, p1, Lv20/e;->i:Lv20/d;

    .line 55
    .line 56
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshConditionUI(Lv20/d;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    sget v1, Lv20/e;->n:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_47

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 65
    .line 66
    iget-object p1, p1, Lv20/e;->j:Lv20/f;

    .line 67
    .line 68
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshKeywordsUI(Lv20/f;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_52

    .line 72
    :cond_47
    sget v1, Lv20/e;->o:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_52

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 77
    .line 78
    iget-object p1, p1, Lv20/e;->h:Lv20/c;

    .line 79
    .line 80
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshDistrictUI(Lv20/c;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lv20/c;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lv20/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$3;->a(Lv20/e;)V

    return-void
.end method
