.class Lcom/twl/ui/flexbox/adapter/TagAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/flexbox/callbacks/TagWithListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/flexbox/adapter/TagAdapter;->addTags()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twl/ui/flexbox/callbacks/TagWithListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

.field final synthetic val$view:Lcom/twl/ui/flexbox/widget/BaseTagView;


# direct methods
.method constructor <init>(Lcom/twl/ui/flexbox/adapter/TagAdapter;Lcom/twl/ui/flexbox/widget/BaseTagView;)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    iput-object p2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->val$view:Lcom/twl/ui/flexbox/widget/BaseTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelect(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->onSingleItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$000(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 10
    .line 11
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$100(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->val$view:Lcom/twl/ui/flexbox/widget/BaseTagView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twl/ui/flexbox/widget/BaseTagView;->selectItemChangeColorState()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->singleSelectMode(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 28
    .line 29
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->onSingleItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$000(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7c

    .line 34
    .line 35
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 36
    .line 37
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->onSingleItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$000(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;->onItemSelected(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 46
    .line 47
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->onMultiItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;
    invoke-static {p1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$200(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_7c

    .line 52
    .line 53
    iget-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->getSelectedList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 60
    .line 61
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->maxSelection:I
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$300(Lcom/twl/ui/flexbox/adapter/TagAdapter;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gt v0, v1, :cond_66

    .line 70
    .line 71
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 72
    .line 73
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->maxSelection:I
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$300(Lcom/twl/ui/flexbox/adapter/TagAdapter;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_66

    .line 78
    .line 79
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->val$view:Lcom/twl/ui/flexbox/widget/BaseTagView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/twl/ui/flexbox/widget/BaseTagView;->isItemSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_66

    .line 86
    .line 87
    iget-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 88
    .line 89
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->onMultiItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;
    invoke-static {p1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$200(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 94
    .line 95
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->maxSelection:I
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$300(Lcom/twl/ui/flexbox/adapter/TagAdapter;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;->onMaxItemSelectedToast(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 104
    .line 105
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$100(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->val$view:Lcom/twl/ui/flexbox/widget/BaseTagView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/twl/ui/flexbox/widget/BaseTagView;->selectItemChangeColorState()V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;->this$0:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 117
    .line 118
    # getter for: Lcom/twl/ui/flexbox/adapter/TagAdapter;->onMultiItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;
    invoke-static {v0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->access$200(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p1}, Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;->onItemSelected(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
