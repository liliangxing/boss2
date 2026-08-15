.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/NewPositionFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/NewPositionFilterBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;Lnet/bosszhipin/api/bean/NewPositionFilterBean;Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->b:Lnet/bosszhipin/api/bean/NewPositionFilterBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->c:Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->b:Lnet/bosszhipin/api/bean/NewPositionFilterBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NewPositionFilterBean;->filterField:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz p2, :cond_42

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->b:Lnet/bosszhipin/api/bean/NewPositionFilterBean;

    .line 29
    .line 30
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/NewPositionFilterBean;->single:Z

    .line 31
    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->c:Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->isUnlimited()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->c:Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_47

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->c:Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->isUnlimited()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_47

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->c:Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->c:Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->b:Lnet/bosszhipin/api/bean/NewPositionFilterBean;

    .line 81
    .line 82
    iget-object v2, v2, Lnet/bosszhipin/api/bean/NewPositionFilterBean;->filterField:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$ChooseAdapter;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
