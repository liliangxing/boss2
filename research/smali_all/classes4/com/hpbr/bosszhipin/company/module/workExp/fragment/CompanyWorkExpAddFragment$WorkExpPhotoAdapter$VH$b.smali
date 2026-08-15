.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Bg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->g(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-ge p1, v0, :cond_3f

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3f

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
