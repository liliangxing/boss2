.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Gg(Lpt/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3b

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_3b

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 18
    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 47
    .line 48
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 49
    .line 50
    iget p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;->label:I

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    const-string p2, ","

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Eg(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->k()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ne p2, p3, :cond_67

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p2, 0x0

    .line 105
    :goto_68
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Ig(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_7a

    .line 115
    .line 116
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 117
    .line 118
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$d;->a:I

    .line 119
    .line 120
    invoke-virtual {p3, p1, v0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Dg(Ljava/util/List;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method
