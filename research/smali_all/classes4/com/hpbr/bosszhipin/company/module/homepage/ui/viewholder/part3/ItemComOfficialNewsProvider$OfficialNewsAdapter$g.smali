.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->h(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/OfficialNewsBean;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;Ljava/util/List;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->b:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->c:Ljava/util/List;

    iput p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->b:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lrj/b;->e0(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->c:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$g;->d:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lfj/c$b;->A0(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
